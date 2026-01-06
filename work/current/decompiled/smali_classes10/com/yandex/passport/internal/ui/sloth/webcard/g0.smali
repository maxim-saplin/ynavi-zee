.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

.field private final c:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

.field private final d:Lcom/yandex/passport/internal/push/h;

.field private final e:Lcom/yandex/passport/internal/usecase/b1;

.field private final f:Lcom/yandex/passport/common/ui/lang/c;

.field private final g:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

.field private final h:Lcom/yandex/passport/internal/report/reporters/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/a;Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/report/reporters/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->d:Lcom/yandex/passport/internal/push/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->e:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->f:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->g:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->h:Lcom/yandex/passport/internal/report/reporters/m2;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->d:Lcom/yandex/passport/internal/push/h;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->e:Lcom/yandex/passport/internal/usecase/b1;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->f:Lcom/yandex/passport/common/ui/lang/c;

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->g:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;->h:Lcom/yandex/passport/internal/report/reporters/m2;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/a;Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/report/reporters/m2;)V

    return-object p1
.end method
