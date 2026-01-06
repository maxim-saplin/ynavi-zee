.class public final Lcom/yandex/passport/internal/account/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/storage/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/storage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/entities/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/c;->m()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/storage/c;->n(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/account/c;->a:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->m()V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/storage/c;->n(Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method
