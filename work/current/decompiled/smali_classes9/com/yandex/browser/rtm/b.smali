.class public final Lcom/yandex/browser/rtm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/browser/rtm/b;

.field private static b:Lcom/yandex/browser/rtm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/b;->a:Lcom/yandex/browser/rtm/b;

    sget-object v0, Lcom/yandex/browser/rtm/c;->a:Lcom/yandex/browser/rtm/c;

    sput-object v0, Lcom/yandex/browser/rtm/b;->b:Lcom/yandex/browser/rtm/d;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/b;->b:Lcom/yandex/browser/rtm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/b;->b:Lcom/yandex/browser/rtm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Lcom/yandex/browser/rtm/d;)V
    .locals 0

    sput-object p0, Lcom/yandex/browser/rtm/b;->b:Lcom/yandex/browser/rtm/d;

    return-void
.end method
