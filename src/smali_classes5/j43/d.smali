.class public final Lj43/d;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj43/d;->b:Ljava/util/List;

    return-object v0
.end method
