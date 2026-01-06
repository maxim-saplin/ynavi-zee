.class public final Lcom/yandex/browser/rtm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/browser/rtm/w;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/browser/rtm/Platform;

.field private f:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/browser/rtm/Environment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/browser/rtm/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/browser/rtm/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/browser/rtm/o;->c:Lcom/yandex/browser/rtm/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/browser/rtm/Environment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/o;->j:Lcom/yandex/browser/rtm/Environment;

    return-void
.end method

.method public final b()Lcom/yandex/browser/rtm/Environment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->j:Lcom/yandex/browser/rtm/Environment;

    return-object v0
.end method

.method public final c()Lcom/yandex/browser/rtm/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->h:Lcom/yandex/browser/rtm/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/browser/rtm/Platform;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->e:Lcom/yandex/browser/rtm/Platform;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/browser/rtm/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->i:Lcom/yandex/browser/rtm/i;

    return-object v0
.end method

.method public final g()Lcom/yandex/browser/rtm/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->c:Lcom/yandex/browser/rtm/w;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/yandex/browser/rtm/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->f:Lcom/yandex/browser/rtm/i;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lcom/yandex/browser/rtm/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/o;->e:Lcom/yandex/browser/rtm/Platform;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/o;->g:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/browser/rtm/o;->d:Ljava/lang/String;

    return-void
.end method
