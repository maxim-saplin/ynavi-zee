.class public final Ld11/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/j0;


# static fields
.field private static final b:Ld11/s;

.field private static final c:Ld11/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld11/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/s;->b:Ld11/s;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    sput-object v0, Ld11/s;->c:Ld11/i0;

    return-void
.end method

.method public static b()Ld11/s;
    .locals 1

    sget-object v0, Ld11/s;->b:Ld11/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld11/i0;
    .locals 0

    sget-object p1, Ld11/s;->c:Ld11/i0;

    return-object p1
.end method
