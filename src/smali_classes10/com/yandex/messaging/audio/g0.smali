.class public final Lcom/yandex/messaging/audio/g0;
.super Lcom/yandex/messaging/audio/p;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/g0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/audio/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/g0;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/audio/o;->g(Landroid/net/Uri;)V

    return-void
.end method
