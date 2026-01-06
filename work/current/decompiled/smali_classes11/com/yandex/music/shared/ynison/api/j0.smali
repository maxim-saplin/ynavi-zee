.class public final Lcom/yandex/music/shared/ynison/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/shared/ynison/api/i0;

.field private static i:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lze0/b;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/j0;->h:Lcom/yandex/music/shared/ynison/api/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lze0/a;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/j0;->b:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/j0;->c:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/j0;->d:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/j0;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/f0;-><init>(Lcom/yandex/music/shared/ynison/api/j0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/j0;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/f0;-><init>(Lcom/yandex/music/shared/ynison/api/j0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/j0;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/j0;)Lof0/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/j0;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof0/m0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/api/j0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/j0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/ynison/api/j0;)Ldd0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/j0;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/d;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/shared/ynison/api/j0;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/j0;->b:Lze0/b;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/shared/ynison/api/j0;->i:Z

    return v0
.end method


# virtual methods
.method public final f()Lcom/yandex/music/shared/ynison/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/x;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/sdk/ynison/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/o;

    return-object v0
.end method

.method public final h()Lcg0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg0/b;

    return-object v0
.end method
