.class public final Lcom/yandex/messaging/sdk/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/miniapps/g;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private final e:Lcom/yandex/messaging/sdk/g6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/sdk/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/h6;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/h6;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/h6;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/h6;->d:Lcom/yandex/messaging/sdk/p4;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/h6;->e:Lcom/yandex/messaging/sdk/g6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Lcom/yandex/messaging/sdk/i6;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/messaging/sdk/i6;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/h6;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/h6;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/h6;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/h6;->d:Lcom/yandex/messaging/sdk/p4;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/h6;->e:Lcom/yandex/messaging/sdk/g6;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/sdk/i6;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/sdk/g6;Landroid/webkit/WebView;)V

    return-object v7
.end method
