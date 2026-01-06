.class public final Lcom/yandex/div/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/util/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSubscriptions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/j;->b:Ljava/util/List;

    return-object v0
.end method
