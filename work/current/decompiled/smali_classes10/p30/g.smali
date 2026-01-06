.class public final Lp30/g;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    iput-object v0, p0, Lp30/g;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp30/g;->b:Ljava/util/List;

    return-void
.end method
