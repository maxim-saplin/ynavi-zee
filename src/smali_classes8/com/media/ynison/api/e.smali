.class public final Lcom/media/ynison/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/j;ZLcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/g0;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/media/ynison/api/e;->a:Z

    iput-object p1, p0, Lcom/media/ynison/api/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/media/ynison/api/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/media/ynison/api/e;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/media/ynison/api/e;->e:Z

    iput-object v0, p0, Lcom/media/ynison/api/e;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/media/ynison/api/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/media/ynison/api/e;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/media/ynison/api/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/media/ynison/api/e;->e:Z

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/media/ynison/api/e;->a:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/api/e;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
