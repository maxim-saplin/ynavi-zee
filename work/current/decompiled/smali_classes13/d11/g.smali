.class public final Ld11/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/x;


# static fields
.field private static final a:Ld11/w;

.field private static final b:Ld11/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/g;->a:Ld11/w;

    new-instance v0, Ld11/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/g;->b:Ld11/e0;

    return-void
.end method
