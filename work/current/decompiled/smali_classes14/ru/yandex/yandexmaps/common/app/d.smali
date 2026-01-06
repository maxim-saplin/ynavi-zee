.class public abstract Lru/yandex/yandexmaps/common/app/d;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/app/c;

.field public static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/app/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    return-void
.end method
