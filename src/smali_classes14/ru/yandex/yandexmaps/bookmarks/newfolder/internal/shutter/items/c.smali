.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c;->d:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c;->d:Ldg2/b;

    new-instance v0, Lrh1/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lrh1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
