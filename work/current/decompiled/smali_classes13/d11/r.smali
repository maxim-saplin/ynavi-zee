.class public final Ld11/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/h0;


# static fields
.field private static final a:Ld11/h0;

.field private static final b:Ld11/b0;

.field private static final c:Ld11/g0;

.field private static final d:Ld11/x;

.field private static final e:Ld11/v;

.field private static final f:Ld11/a;

.field private static final g:Ld11/m0;

.field private static final h:Ld11/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld11/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->a:Ld11/h0;

    new-instance v0, Ld11/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->b:Ld11/b0;

    new-instance v0, Ld11/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->c:Ld11/g0;

    new-instance v0, Ld11/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->d:Ld11/x;

    new-instance v0, Ld11/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->e:Ld11/v;

    new-instance v0, Ld11/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->f:Ld11/a;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/r;->g:Ld11/m0;

    new-instance v0, Ld11/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/r;->h:Ld11/q0;

    return-void
.end method

.method public static c()Ld11/h0;
    .locals 1

    sget-object v0, Ld11/r;->a:Ld11/h0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld11/b0;
    .locals 0

    sget-object p1, Ld11/r;->b:Ld11/b0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ld11/v;
    .locals 0

    sget-object p1, Ld11/r;->e:Ld11/v;

    return-object p1
.end method
