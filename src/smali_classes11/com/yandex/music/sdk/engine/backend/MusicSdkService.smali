.class public final Lcom/yandex/music/sdk/engine/backend/MusicSdkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/sdk/engine/backend/MusicSdkService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/yandex/music/sdk/engine/w0;",
        "b",
        "Lcom/yandex/music/sdk/engine/w0;",
        "engine",
        "c",
        "r50/g",
        "r50/f",
        "music-sdk-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lr50/f;

.field public static final d:Ljava/lang/String; = "config"

.field private static e:Z

.field private static f:Lr50/g;

.field private static g:Li50/f;


# instance fields
.field private b:Lcom/yandex/music/sdk/engine/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr50/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->c:Lr50/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->e:Z

    return v0
.end method

.method public static final synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->f:Lr50/g;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->b:Lcom/yandex/music/sdk/engine/w0;

    if-nez v0, :cond_2

    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf60/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/engine/w0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/sdk/engine/w0;-><init>(Landroid/content/Context;Lf60/f;Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->b:Lcom/yandex/music/sdk/engine/w0;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->e:Z

    sget-object p1, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->f:Lr50/g;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/h;->i()V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->u()Li50/f;

    move-result-object p1

    sput-object p1, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->g:Li50/f;

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->s()Lr50/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls40/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->e:Z

    sget-object v0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->f:Lr50/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/h;->i()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->b:Lcom/yandex/music/sdk/engine/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->v()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->b:Lcom/yandex/music/sdk/engine/w0;

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/MusicSdkService;->g:Li50/f;

    return-void
.end method
