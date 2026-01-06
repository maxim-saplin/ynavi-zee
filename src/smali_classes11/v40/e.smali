.class public final Lv40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv40/f;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/yandex/music/sdk/api/content/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv40/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/e;->a:Lv40/f;

    iput-object p2, p0, Lv40/e;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lv40/e;->c:Lcom/yandex/music/sdk/api/content/f;

    iput-object p3, p0, Lv40/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lv40/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lv40/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv40/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lv40/f;
    .locals 1

    iget-object v0, p0, Lv40/e;->a:Lv40/f;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/api/content/f;
    .locals 1

    iget-object v0, p0, Lv40/e;->c:Lcom/yandex/music/sdk/api/content/f;

    return-object v0
.end method
