.class public final Lru/yandex/yandexmaps/app/di/modules/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zm;->a:Landroid/content/Context;

    sget-object p1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->f()Ll22/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/app/di/modules/zm;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/zm;->b:Z

    return v0
.end method
