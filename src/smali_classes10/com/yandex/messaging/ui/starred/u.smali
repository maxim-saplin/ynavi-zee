.class public final Lcom/yandex/messaging/ui/starred/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/displayname/y;

.field private final b:Lcom/yandex/messaging/ui/starred/m;

.field private final c:Lcom/yandex/messaging/formatting/s;

.field private final d:Lcom/yandex/messaging/utils/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/starred/m;Lcom/yandex/messaging/formatting/s;Lcom/yandex/messaging/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/u;->a:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/u;->b:Lcom/yandex/messaging/ui/starred/m;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/u;->c:Lcom/yandex/messaging/formatting/s;

    iput-object p4, p0, Lcom/yandex/messaging/ui/starred/u;->d:Lcom/yandex/messaging/utils/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/messaging/ui/starred/t;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/ui/starred/t;

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/u;->a:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v3, p0, Lcom/yandex/messaging/ui/starred/u;->b:Lcom/yandex/messaging/ui/starred/m;

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/u;->c:Lcom/yandex/messaging/formatting/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/formatting/s;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/messaging/ui/starred/u;->d:Lcom/yandex/messaging/utils/o;

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/formatting/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/starred/t;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/starred/m;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/utils/o;)V

    return-object v6
.end method
