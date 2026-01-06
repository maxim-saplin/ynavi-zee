.class public final Ld11/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/z;


# static fields
.field private static final a:Ld11/y;

.field private static final b:Ld11/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/i;->a:Ld11/y;

    new-instance v0, Ld11/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/i;->b:Ld11/n0;

    return-void
.end method
