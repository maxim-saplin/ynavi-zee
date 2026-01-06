.class public final Lvd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd1/a;


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd1/a;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvd1/a;->a:Ljava/lang/Long;

    return-object v0
.end method
