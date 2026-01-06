.class public final Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf/c;->h:I

    iput-object p2, p0, Lyf/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/yandex/alice/contacts/ContactInfo;
    .locals 13

    iget-object v0, p0, Lyf/c;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lyf/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lyf/c;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v0, p0, Lyf/c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v0

    :goto_3
    new-instance v0, Lcom/yandex/alice/contacts/ContactInfo;

    iget v5, p0, Lyf/c;->c:I

    iget-wide v6, p0, Lyf/c;->d:J

    iget v8, p0, Lyf/c;->e:I

    iget v11, p0, Lyf/c;->h:I

    iget-object v12, p0, Lyf/c;->i:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/alice/contacts/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lyf/c;->d:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lyf/c;->e:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lyf/c;->c:I

    return-void
.end method
