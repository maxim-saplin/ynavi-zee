.class public final Lp30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chat"

    iput-object v0, p0, Lp30/a;->a:Ljava/lang/String;

    const-string v0, "/invite"

    const-string v1, "/invite_byhash"

    const-string v2, "/list"

    const-string v3, "/open"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp30/a;->b:Ljava/util/List;

    return-void
.end method
