.class public final Lcom/yandex/passport/internal/ui/sloth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/e0;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/dependencies/h;

.field private final b:Lcom/yandex/passport/sloth/ui/dependencies/q;

.field private final c:Lcom/yandex/passport/sloth/ui/dependencies/k;

.field private final d:Lcom/yandex/passport/sloth/ui/dependencies/s;

.field private final e:Lcom/yandex/passport/sloth/ui/dependencies/d;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/f;->a:Lcom/yandex/passport/sloth/ui/dependencies/f;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/ui/dependencies/h;

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->b:Lcom/yandex/passport/sloth/ui/dependencies/q;

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/j;->a:Lcom/yandex/passport/sloth/ui/dependencies/j;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->c:Lcom/yandex/passport/sloth/ui/dependencies/k;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->d:Lcom/yandex/passport/sloth/ui/dependencies/s;

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/c;->b:Lcom/yandex/passport/sloth/ui/dependencies/c;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->e:Lcom/yandex/passport/sloth/ui/dependencies/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->f:Z

    return v0
.end method

.method public final b()Lcom/yandex/passport/sloth/ui/dependencies/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->c:Lcom/yandex/passport/sloth/ui/dependencies/k;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/sloth/ui/dependencies/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->e:Lcom/yandex/passport/sloth/ui/dependencies/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/dependencies/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/ui/dependencies/h;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/sloth/ui/dependencies/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->b:Lcom/yandex/passport/sloth/ui/dependencies/q;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/sloth/ui/dependencies/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->d:Lcom/yandex/passport/sloth/ui/dependencies/s;

    return-object v0
.end method
