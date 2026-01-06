.class public final Lru/yandex/yandexmaps/guidance/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/p;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/p;->a:Landroid/app/Application;

    const-string v1, "ru.yandex.yandexnavi"

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
