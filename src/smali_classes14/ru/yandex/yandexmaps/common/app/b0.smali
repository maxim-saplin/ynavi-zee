.class public final Lru/yandex/yandexmaps/common/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/d0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/app/b0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/app/b0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final invoke()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/app/b0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
