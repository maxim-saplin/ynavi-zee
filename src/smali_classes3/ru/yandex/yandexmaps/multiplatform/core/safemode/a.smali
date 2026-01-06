.class public final Lru/yandex/yandexmaps/multiplatform/core/safemode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/NaviApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqy1/b;

    invoke-direct {v0, p1}, Lqy1/b;-><init>(Landroid/content/Context;)V

    const-string p1, "crash.txt"

    invoke-virtual {v0, p1}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a:Ljava/lang/String;

    return-object v0
.end method
