.class public final Lof/b;
.super Lof/a;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Lpf/c;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Lpf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p7}, Lof/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lof/b;->e:I

    iput-object p3, p0, Lof/b;->f:Lpf/c;

    iput-object p4, p0, Lof/b;->g:Ljava/lang/String;

    iput-object p5, p0, Lof/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lof/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/squareup/sqldelight/android/a;
    .locals 5

    iget-object v0, p0, Lof/b;->f:Lpf/c;

    iget v1, p0, Lof/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lof/b;->i:Ljava/lang/String;

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/squareup/sqldelight/android/g;->g(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/android/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lof/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
