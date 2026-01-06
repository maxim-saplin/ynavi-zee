.class public final Ld11/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/g0;


# static fields
.field private static final a:Ld11/f0;

.field private static final b:Ld11/r0;

.field private static final c:Ld11/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/p;->a:Ld11/f0;

    new-instance v0, Ld11/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/p;->b:Ld11/r0;

    new-instance v0, Ld11/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/p;->c:Ld11/z;

    return-void
.end method
