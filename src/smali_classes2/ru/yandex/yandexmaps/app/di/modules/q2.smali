.class public final Lru/yandex/yandexmaps/app/di/modules/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/LocalizedFormatter;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q2;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final formatTimePoint(II)Ljava/lang/String;
    .locals 2

    sget-object v0, Lny1/g;->a:Lny1/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/q2;->a:Landroid/app/Application;

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lny1/g;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
