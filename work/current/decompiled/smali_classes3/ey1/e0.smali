.class public final Ley1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/e0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    iput-object v0, p0, Ley1/e0;->a:Ljava/lang/String;

    const-string v0, "navi"

    iput-object v0, p0, Ley1/e0;->b:Ljava/lang/String;

    const-string v0, "navigator_mobile_app"

    iput-object v0, p0, Ley1/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/e0;->c:Ljava/lang/String;

    return-object v0
.end method
