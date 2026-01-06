.class public final Ld11/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/b0;


# static fields
.field private static final a:Ld11/a0;

.field private static final b:Ld11/o0;

.field private static final c:Ld11/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/k;->a:Ld11/a0;

    new-instance v0, Ld11/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/k;->b:Ld11/o0;

    new-instance v0, Ld11/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/k;->c:Ld11/u;

    return-void
.end method


# virtual methods
.method public final a()Ld11/b0;
    .locals 0

    return-object p0
.end method

.method public final b()Ld11/b0;
    .locals 0

    return-object p0
.end method

.method public final build()Ld11/a0;
    .locals 1

    sget-object v0, Ld11/k;->a:Ld11/a0;

    return-object v0
.end method
