.class public final Lcom/yandex/messaging/audio/v;
.super Lcom/yandex/messaging/audio/p;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/audio/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/v;->a:Lcom/yandex/messaging/audio/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/audio/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/audio/o;->g(Landroid/net/Uri;)V

    return-void
.end method
