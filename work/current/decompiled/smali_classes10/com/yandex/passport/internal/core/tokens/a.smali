.class public final Lcom/yandex/passport/internal/core/tokens/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/f;

.field private final b:Lcom/yandex/passport/internal/database/h;

.field private final c:Lcom/yandex/passport/internal/analytics/i1;

.field private final d:Lcom/yandex/passport/internal/push/h0;

.field private final e:Lcom/yandex/passport/internal/push/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/push/h0;Lcom/yandex/passport/internal/push/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->a:Lcom/yandex/passport/internal/database/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/tokens/a;->b:Lcom/yandex/passport/internal/database/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/tokens/a;->c:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/tokens/a;->d:Lcom/yandex/passport/internal/push/h0;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/tokens/a;->e:Lcom/yandex/passport/internal/push/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/account/i;)V
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/tokens/a;->b:Lcom/yandex/passport/internal/database/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dropClientTokenByAccountName: accountName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/h;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "token"

    const-string v3, "login = ?"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dropClientTokenByAccountName: rows="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/database/f;->e(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->d:Lcom/yandex/passport/internal/push/h0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/push/h0;->a(Lcom/yandex/passport/internal/entities/j0;Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->e:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/i1;->P(Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/account/i;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/a;->b:Lcom/yandex/passport/internal/database/h;

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/database/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/database/f;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/core/tokens/a;->d:Lcom/yandex/passport/internal/push/h0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/push/h0;->a(Lcom/yandex/passport/internal/entities/j0;Z)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/tokens/a;->e:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/core/tokens/a;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/analytics/i1;->P(Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method
