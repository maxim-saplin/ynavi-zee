.class public final Lcom/yandex/browser/rtm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/browser/rtm/p;

.field private static final l:Ljava/lang/String; = "2.4.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/browser/rtm/w;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/browser/rtm/Platform;

.field private final f:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/browser/rtm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/browser/rtm/i;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/browser/rtm/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/q;->k:Lcom/yandex/browser/rtm/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/browser/rtm/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->g()Lcom/yandex/browser/rtm/w;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->b:Lcom/yandex/browser/rtm/w;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->d()Lcom/yandex/browser/rtm/Platform;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->e:Lcom/yandex/browser/rtm/Platform;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->i()Lcom/yandex/browser/rtm/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/browser/rtm/h;->a:Lcom/yandex/browser/rtm/h;

    :cond_0
    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->f:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->c()Lcom/yandex/browser/rtm/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/browser/rtm/h;->a:Lcom/yandex/browser/rtm/h;

    :cond_1
    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->h:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->f()Lcom/yandex/browser/rtm/i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/browser/rtm/h;->a:Lcom/yandex/browser/rtm/h;

    :cond_2
    iput-object v0, p0, Lcom/yandex/browser/rtm/q;->i:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Lcom/yandex/browser/rtm/o;->b()Lcom/yandex/browser/rtm/Environment;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/browser/rtm/q;->j:Lcom/yandex/browser/rtm/Environment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/b;
    .locals 10

    iget-object v2, p0, Lcom/yandex/browser/rtm/q;->b:Lcom/yandex/browser/rtm/w;

    iget-object v3, p0, Lcom/yandex/browser/rtm/q;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/browser/rtm/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/browser/rtm/q;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/browser/rtm/q;->e:Lcom/yandex/browser/rtm/Platform;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->f:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/yandex/browser/rtm/q;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->h:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->i:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/yandex/browser/rtm/q;->j:Lcom/yandex/browser/rtm/Environment;

    new-instance v9, Lcom/yandex/browser/rtm/builder/b;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/browser/rtm/builder/b;-><init>(Ljava/lang/String;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(ILjava/lang/String;)Lcom/yandex/browser/rtm/builder/d;
    .locals 11

    new-instance v10, Lcom/yandex/browser/rtm/builder/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/browser/rtm/EventValueType;->INTEGER:Lcom/yandex/browser/rtm/EventValueType;

    iget-object v4, p0, Lcom/yandex/browser/rtm/q;->b:Lcom/yandex/browser/rtm/w;

    iget-object v5, p0, Lcom/yandex/browser/rtm/q;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/browser/rtm/q;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/browser/rtm/q;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/browser/rtm/q;->e:Lcom/yandex/browser/rtm/Platform;

    iget-object p1, p0, Lcom/yandex/browser/rtm/q;->f:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/browser/rtm/q;->h:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/browser/rtm/q;->i:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/yandex/browser/rtm/q;->j:Lcom/yandex/browser/rtm/Environment;

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/browser/rtm/builder/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/EventValueType;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;)V

    return-object v10
.end method

.method public final c(Ljava/lang/String;F)Lcom/yandex/browser/rtm/builder/d;
    .locals 11

    new-instance v10, Lcom/yandex/browser/rtm/builder/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/browser/rtm/EventValueType;->FLOAT:Lcom/yandex/browser/rtm/EventValueType;

    iget-object v4, p0, Lcom/yandex/browser/rtm/q;->b:Lcom/yandex/browser/rtm/w;

    iget-object v5, p0, Lcom/yandex/browser/rtm/q;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/browser/rtm/q;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/browser/rtm/q;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/browser/rtm/q;->e:Lcom/yandex/browser/rtm/Platform;

    iget-object p2, p0, Lcom/yandex/browser/rtm/q;->f:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/browser/rtm/q;->h:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/browser/rtm/q;->i:Lcom/yandex/browser/rtm/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/yandex/browser/rtm/q;->j:Lcom/yandex/browser/rtm/Environment;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/browser/rtm/builder/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/EventValueType;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;)V

    return-object v10
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/d;
    .locals 11

    new-instance v10, Lcom/yandex/browser/rtm/builder/d;

    sget-object v3, Lcom/yandex/browser/rtm/EventValueType;->STRING:Lcom/yandex/browser/rtm/EventValueType;

    iget-object v4, p0, Lcom/yandex/browser/rtm/q;->b:Lcom/yandex/browser/rtm/w;

    iget-object v5, p0, Lcom/yandex/browser/rtm/q;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/browser/rtm/q;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/browser/rtm/q;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/browser/rtm/q;->e:Lcom/yandex/browser/rtm/Platform;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->f:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->h:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/browser/rtm/q;->i:Lcom/yandex/browser/rtm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/yandex/browser/rtm/q;->j:Lcom/yandex/browser/rtm/Environment;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/browser/rtm/builder/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/EventValueType;Lcom/yandex/browser/rtm/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/Platform;Lcom/yandex/browser/rtm/Environment;)V

    return-object v10
.end method
