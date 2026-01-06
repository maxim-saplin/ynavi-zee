.class public final Lcom/yandex/passport/internal/ui/sloth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/sloth/n;

.field private final c:Lcom/yandex/passport/common/coroutine/e;

.field private final d:Lcom/yandex/passport/internal/ui/sloth/g;

.field private final e:Lcom/yandex/passport/internal/ui/sloth/e;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

.field private final g:Lcom/yandex/passport/internal/common/a;

.field private final h:Lcom/yandex/passport/internal/ui/sloth/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/n;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/ui/sloth/g;Lcom/yandex/passport/internal/ui/sloth/e;Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/common/a;Lcom/yandex/passport/internal/ui/sloth/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/p;->b:Lcom/yandex/passport/internal/ui/sloth/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/p;->c:Lcom/yandex/passport/common/coroutine/e;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/p;->d:Lcom/yandex/passport/internal/ui/sloth/g;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/p;->e:Lcom/yandex/passport/internal/ui/sloth/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/p;->f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/p;->g:Lcom/yandex/passport/internal/common/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/sloth/p;->h:Lcom/yandex/passport/internal/ui/sloth/i;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/ui/sloth/p;Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;I)Lcom/yandex/passport/sloth/ui/dependencies/t;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/d;

    invoke-direct {p2}, Lcom/yandex/passport/internal/ui/sloth/d;-><init>()V

    :cond_0
    new-instance p3, Lcom/yandex/passport/internal/ui/sloth/r;

    invoke-direct {p3}, Lcom/yandex/passport/internal/ui/sloth/r;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/sloth/p;->a(Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;Lcom/yandex/passport/sloth/ui/dependencies/f0;)Lcom/yandex/passport/sloth/ui/dependencies/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;Lcom/yandex/passport/sloth/ui/dependencies/f0;)Lcom/yandex/passport/sloth/ui/dependencies/t;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/yandex/passport/sloth/ui/dependencies/t;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/p;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/p;->b:Lcom/yandex/passport/internal/ui/sloth/n;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/p;->d:Lcom/yandex/passport/internal/ui/sloth/g;

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/sloth/p;->c:Lcom/yandex/passport/common/coroutine/e;

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/sloth/p;->e:Lcom/yandex/passport/internal/ui/sloth/e;

    iget-object v8, v0, Lcom/yandex/passport/internal/ui/sloth/p;->f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    iget-object v10, v0, Lcom/yandex/passport/internal/ui/sloth/p;->g:Lcom/yandex/passport/internal/common/a;

    iget-object v12, v0, Lcom/yandex/passport/internal/ui/sloth/p;->h:Lcom/yandex/passport/internal/ui/sloth/i;

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/passport/sloth/ui/dependencies/t;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/r;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/sloth/ui/dependencies/e;Lcom/yandex/passport/sloth/ui/l;Lcom/yandex/passport/sloth/ui/dependencies/e0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/f0;La61/l;)V

    return-object v13
.end method
