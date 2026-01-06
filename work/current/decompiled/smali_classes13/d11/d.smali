.class public final Ld11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/u;


# static fields
.field private static final a:Ld11/t;

.field private static final b:Ld11/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/d;->a:Ld11/t;

    new-instance v0, Ld11/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/d;->b:Ld11/k0;

    return-void
.end method
