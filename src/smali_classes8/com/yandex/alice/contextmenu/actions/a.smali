.class public final Lcom/yandex/alice/contextmenu/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field private final a:Lcom/yandex/alice/vins/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/actions/a;->a:Lcom/yandex/alice/vins/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/a;->a:Lcom/yandex/alice/vins/f;

    sget-object v1, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    const-string v2, "alice_response_dislike_semantic_frame"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/alice/vins/i;->b(Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    check-cast v0, Lcom/yandex/alice/io/vins/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/vins/i;->a(Lfh/z;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/a;->a:Lcom/yandex/alice/vins/f;

    sget-object v1, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    const-string v2, "alice_response_like_semantic_frame"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/alice/vins/i;->b(Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    check-cast v0, Lcom/yandex/alice/io/vins/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/io/vins/i;->a(Lfh/z;)V

    return-void
.end method
