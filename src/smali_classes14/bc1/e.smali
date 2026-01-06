.class public final Lbc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbc1/f;

.field private final e:Lru/yandex/taxi/eatskit/dto/ServicePromo;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc1/f;Lru/yandex/taxi/eatskit/dto/ServicePromo;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    sget-object p7, Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;->HEADER_WITH_LOGO:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lbc1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lbc1/e;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbc1/e;->d:Lbc1/f;

    iput-object p5, p0, Lbc1/e;->e:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    iput-object p6, p0, Lbc1/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lbc1/e;->g:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    const-string p1, ""

    iput-object p1, p0, Lbc1/e;->h:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbc1/e;->i:Z

    iput-object p1, p0, Lbc1/e;->j:Ljava/lang/String;

    iput-object p1, p0, Lbc1/e;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc1/e;->l:Z

    iput-boolean p2, p0, Lbc1/e;->m:Z

    iput-object v1, p0, Lbc1/e;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lbc1/e;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbc1/e;->l:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbc1/e;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc1/e;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbc1/e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;
    .locals 1

    iget-object v0, p0, Lbc1/e;->g:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    return-object v0
.end method

.method public final j()Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 1

    iget-object v0, p0, Lbc1/e;->e:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    return-object v0
.end method

.method public final k()Lbc1/f;
    .locals 1

    iget-object v0, p0, Lbc1/e;->d:Lbc1/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbc1/e;->m:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbc1/e;->o:Z

    return v0
.end method
