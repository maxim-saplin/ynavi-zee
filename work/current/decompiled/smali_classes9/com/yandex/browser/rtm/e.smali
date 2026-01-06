.class public final Lcom/yandex/browser/rtm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/browser/rtm/e;

.field private static b:Lcom/yandex/browser/rtm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/e;->a:Lcom/yandex/browser/rtm/e;

    sget-object v0, Lcom/yandex/browser/rtm/f;->a:Lcom/yandex/browser/rtm/f;

    sput-object v0, Lcom/yandex/browser/rtm/e;->b:Lcom/yandex/browser/rtm/g;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/e;->b:Lcom/yandex/browser/rtm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/yandex/browser/rtm/g;)V
    .locals 0

    sput-object p0, Lcom/yandex/browser/rtm/e;->b:Lcom/yandex/browser/rtm/g;

    return-void
.end method
