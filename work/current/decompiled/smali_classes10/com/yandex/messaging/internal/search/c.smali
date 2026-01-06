.class public final Lcom/yandex/messaging/internal/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/internal/authorized/u1;

.field private final d:Lcom/yandex/messaging/internal/p7;

.field private final e:Lcom/yandex/messaging/internal/backendconfig/s;

.field private final f:Lzi/c;

.field private final g:Lb30/a;

.field private final h:Lcom/yandex/messaging/metrica/j;

.field private final i:Landroid/content/res/Resources;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/backendconfig/s;Lzi/c;Lb30/a;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/c;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/search/c;->c:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/search/c;->d:Lcom/yandex/messaging/internal/p7;

    iput-object p6, p0, Lcom/yandex/messaging/internal/search/c;->e:Lcom/yandex/messaging/internal/backendconfig/s;

    iput-object p7, p0, Lcom/yandex/messaging/internal/search/c;->f:Lzi/c;

    iput-object p8, p0, Lcom/yandex/messaging/internal/search/c;->g:Lb30/a;

    iput-object p9, p0, Lcom/yandex/messaging/internal/search/c;->h:Lcom/yandex/messaging/metrica/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/c;->i:Landroid/content/res/Resources;

    sget p2, Lcom/yandex/messaging/v0;->messenger_message_with_file:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->j:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messenger_message_with_div_card:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->k:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messenger_message_with_image:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->l:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messenger_message_with_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->m:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messenger_message_with_gallery:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/c;->n:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messenger_forwarder_messages_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->b:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->c:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/search/c;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->f:Lzi/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/backendconfig/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->e:Lcom/yandex/messaging/internal/backendconfig/s;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/search/c;)Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->g:Lb30/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/metrica/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->h:Lcom/yandex/messaging/metrica/j;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/search/c;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->i:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/p7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/search/c;->d:Lcom/yandex/messaging/internal/p7;

    return-object p0
.end method
