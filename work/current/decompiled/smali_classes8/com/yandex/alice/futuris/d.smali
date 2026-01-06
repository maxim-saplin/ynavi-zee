.class public final Lcom/yandex/alice/futuris/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final b:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/f;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/d;->a:Lvu0/f;

    iput-object p2, p0, Lcom/yandex/alice/futuris/d;->b:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/d;->a:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/futuris/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sharing_id"

    invoke-static {p1, v1, v0}, Lcom/yandex/alice/vins/i;->d(Lfh/z;Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/futuris/d;->b:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/futuris/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/futuris/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "suggest_reqid"

    invoke-static {p1, v0, v1}, Lcom/yandex/alice/vins/i;->d(Lfh/z;Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/alice/futuris/d;->b:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/futuris/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/futuris/a;->a()V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
