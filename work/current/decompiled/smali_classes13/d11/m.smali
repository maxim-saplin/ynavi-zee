.class public final Ld11/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/c0;


# static fields
.field private static final a:Ld11/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld11/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld11/m;->a:Ld11/p0;

    return-void
.end method


# virtual methods
.method public final a()Ld11/c0;
    .locals 0

    return-object p0
.end method

.method public final b()Ld11/c0;
    .locals 0

    return-object p0
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/notifications/e;)Ld11/p0;
    .locals 0

    sget-object p1, Ld11/m;->a:Ld11/p0;

    return-object p1
.end method
