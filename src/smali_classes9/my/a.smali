.class public final Lmy/a;
.super Ldz/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/div/json/templates/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/a;"
        }
    .end annotation
.end field

.field private final e:Ldz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldz/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldz/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/json/templates/a;

    .line 2
    new-instance v1, Lcom/yandex/div/json/templates/b;

    invoke-direct {v1}, Lcom/yandex/div/json/templates/b;-><init>()V

    .line 3
    sget-object v2, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/yandex/div/json/templates/c;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/templates/a;-><init>(Lcom/yandex/div/json/templates/b;Lcom/yandex/div/json/templates/c;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lmy/a;-><init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V

    return-void
.end method

.method public constructor <init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ldz/h;-><init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V

    .line 9
    iput-object p2, p0, Lmy/a;->d:Lcom/yandex/div/json/templates/a;

    .line 10
    new-instance p1, Lm43/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lm43/a;-><init>(I)V

    iput-object p1, p0, Lmy/a;->e:Ldz/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Lmy/a;->d:Lcom/yandex/div/json/templates/a;

    return-object v0
.end method

.method public final d()Ldz/f;
    .locals 1

    iget-object v0, p0, Lmy/a;->e:Ldz/f;

    return-object v0
.end method

.method public final g()Lcom/yandex/div/json/templates/a;
    .locals 1

    iget-object v0, p0, Lmy/a;->d:Lcom/yandex/div/json/templates/a;

    return-object v0
.end method
