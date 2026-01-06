.class public abstract Lcom/yandex/passport/internal/features/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/features/b;Lcom/yandex/passport/internal/flags/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/features/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract b()Lcom/yandex/passport/internal/flags/a;
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/features/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/features/a;->b()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->a:Lcom/yandex/passport/internal/flags/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/h;->c()Lcom/yandex/passport/internal/flags/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/features/a;->b()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/c;->a(Lcom/yandex/passport/internal/flags/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()Z
.end method
