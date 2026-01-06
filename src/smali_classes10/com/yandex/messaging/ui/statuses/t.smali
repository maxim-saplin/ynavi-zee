.class public final Lcom/yandex/messaging/ui/statuses/t;
.super Lcom/yandex/messaging/input/c;
.source "SourceFile"


# instance fields
.field private final s:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/input/c;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;Z)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/t;->s:Landroid/content/SharedPreferences;

    return-void
.end method
