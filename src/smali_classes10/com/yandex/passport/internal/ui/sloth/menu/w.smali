.class public final Lcom/yandex/passport/internal/ui/sloth/menu/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/internal/ui/sloth/n;

.field private final c:Lcom/yandex/passport/common/coroutine/e;

.field private final d:Lcom/yandex/passport/internal/ui/sloth/menu/r;

.field private final e:Lcom/yandex/passport/internal/ui/sloth/e;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

.field private final g:Lcom/yandex/passport/internal/common/a;

.field private final h:Lcom/yandex/passport/internal/ui/sloth/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/n;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/ui/sloth/menu/r;Lcom/yandex/passport/internal/ui/sloth/e;Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lcom/yandex/passport/internal/common/a;Lcom/yandex/passport/internal/ui/sloth/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->b:Lcom/yandex/passport/internal/ui/sloth/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->c:Lcom/yandex/passport/common/coroutine/e;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->d:Lcom/yandex/passport/internal/ui/sloth/menu/r;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->e:Lcom/yandex/passport/internal/ui/sloth/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->g:Lcom/yandex/passport/internal/common/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->h:Lcom/yandex/passport/internal/ui/sloth/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;)Lcom/yandex/passport/sloth/ui/dependencies/t;
    .locals 13

    new-instance v12, Lcom/yandex/passport/sloth/ui/dependencies/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->b:Lcom/yandex/passport/internal/ui/sloth/n;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->d:Lcom/yandex/passport/internal/ui/sloth/menu/r;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->c:Lcom/yandex/passport/common/coroutine/e;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->e:Lcom/yandex/passport/internal/ui/sloth/e;

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->f:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->g:Lcom/yandex/passport/internal/common/a;

    new-instance v10, Lcom/yandex/passport/internal/ui/sloth/r;

    invoke-direct {v10}, Lcom/yandex/passport/internal/ui/sloth/r;-><init>()V

    iget-object v11, p0, Lcom/yandex/passport/internal/ui/sloth/menu/w;->h:Lcom/yandex/passport/internal/ui/sloth/i;

    move-object v0, v12

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/sloth/ui/dependencies/t;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/r;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/sloth/ui/dependencies/e;Lcom/yandex/passport/sloth/ui/l;Lcom/yandex/passport/sloth/ui/dependencies/e0;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/f0;La61/l;)V

    return-object v12
.end method
