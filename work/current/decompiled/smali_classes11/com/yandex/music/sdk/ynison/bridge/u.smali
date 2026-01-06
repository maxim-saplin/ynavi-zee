.class public final Lcom/yandex/music/sdk/ynison/bridge/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/n;


# static fields
.field public static final h:Lcom/yandex/music/sdk/ynison/bridge/r;

.field private static final i:I = 0xc8


# instance fields
.field private final a:Lcom/yandex/music/sdk/contentcontrol/j;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final e:Ll70/d;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/u;->h:Lcom/yandex/music/sdk/ynison/bridge/r;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lm31/h;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->b:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->c:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    sget-object p1, Ll70/d;->e:Ll70/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll70/d;->b()Ll70/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->e:Ll70/d;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/q;-><init>(Lcom/yandex/music/sdk/ynison/bridge/u;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/q;-><init>(Lcom/yandex/music/sdk/ynison/bridge/u;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/shared/ynison/api/deps/bridge/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/sdk/ynison/bridge/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->e:Ll70/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/ynison/bridge/u;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/ynison/bridge/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/u;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/t;

    return-object v0
.end method
