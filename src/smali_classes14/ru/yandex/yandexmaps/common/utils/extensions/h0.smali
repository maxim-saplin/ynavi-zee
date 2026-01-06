.class public final Lru/yandex/yandexmaps/common/utils/extensions/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/h0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/h0;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
