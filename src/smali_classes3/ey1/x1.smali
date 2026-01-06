.class public final Ley1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/c0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/x1;->a:Z

    const-string v0, "NavimapsParkingPaymentRouteDropped"

    iput-object v0, p0, Ley1/x1;->b:Ljava/lang/String;

    const-string v0, "NavimapsParkingPaymentRouteFinished"

    iput-object v0, p0, Ley1/x1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ley1/x1;->a:Z

    return v0
.end method
