.class public final Lcom/yandex/passport/internal/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/o;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/api/AccountListShowMode;

.field private c:Lcom/yandex/passport/api/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/AccountListShowMode;->FULLSCREEN:Lcom/yandex/passport/api/AccountListShowMode;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/a;->b:Lcom/yandex/passport/api/AccountListShowMode;

    sget-object v0, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/a;->c:Lcom/yandex/passport/api/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/properties/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/b;->b:Lcom/yandex/passport/api/b;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/a;->c:Lcom/yandex/passport/api/d;

    return-object p0
.end method

.method public final b()Lcom/yandex/passport/api/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/a;->c:Lcom/yandex/passport/api/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/properties/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/a;->c:Lcom/yandex/passport/api/d;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/a;->d:Z

    return v0
.end method

.method public final e()Lcom/yandex/passport/api/AccountListShowMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/a;->b:Lcom/yandex/passport/api/AccountListShowMode;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/a;->e:Z

    return v0
.end method

.method public final g(Lcom/yandex/passport/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/a;->c:Lcom/yandex/passport/api/d;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/a;->d:Z

    return-void
.end method

.method public final i(Lcom/yandex/passport/api/AccountListShowMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/a;->b:Lcom/yandex/passport/api/AccountListShowMode;

    return-void
.end method
