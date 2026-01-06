.class public final synthetic Lru/yandex/yandexmaps/views/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/views/modal/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/views/modal/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/a;->b:Lru/yandex/yandexmaps/views/modal/d;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/views/modal/a;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/a;->b:Lru/yandex/yandexmaps/views/modal/d;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/views/modal/a;->c:Z

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/views/modal/d;->a(Lru/yandex/yandexmaps/views/modal/d;Z)V

    return-void
.end method
