.class public final Lio/ktor/utils/io/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/utils/io/b;

.field private b:I

.field private c:Lv01/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->a:Lio/ktor/utils/io/b;

    sget-object p1, Lv01/c;->k:Lv01/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->c:Lv01/c;

    return-void
.end method
