.class public final Lcom/yandex/contacts/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# static fields
.field public static final Companion:Lcom/yandex/contacts/storage/m;

.field private static final c:Lcom/yandex/contacts/storage/j;

.field private static final d:Lcom/yandex/contacts/storage/k;

.field private static final e:Lcom/yandex/contacts/storage/l;


# instance fields
.field private final b:Lcom/yandex/contacts/storage/ContactDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/contacts/storage/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/contacts/storage/n;->Companion:Lcom/yandex/contacts/storage/m;

    new-instance v0, Lcom/yandex/contacts/storage/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/contacts/storage/n;->c:Lcom/yandex/contacts/storage/j;

    new-instance v0, Lcom/yandex/contacts/storage/k;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/contacts/storage/n;->d:Lcom/yandex/contacts/storage/k;

    new-instance v0, Lcom/yandex/contacts/storage/l;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt2/b;-><init>(II)V

    sput-object v0, Lcom/yandex/contacts/storage/n;->e:Lcom/yandex/contacts/storage/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-static {p1, v0, p2}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lt2/b;

    sget-object v1, Lcom/yandex/contacts/storage/n;->c:Lcom/yandex/contacts/storage/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v0, p2, [Lt2/b;

    sget-object v1, Lcom/yandex/contacts/storage/n;->d:Lcom/yandex/contacts/storage/k;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array p2, p2, [Lt2/b;

    sget-object v0, Lcom/yandex/contacts/storage/n;->e:Lcom/yandex/contacts/storage/l;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {p1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/contacts/storage/ContactDatabase;

    iput-object p1, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->e()V

    return-void
.end method

.method public final b()Lcom/yandex/contacts/storage/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Lcom/yandex/contacts/storage/ContactDatabase;->H()Lcom/yandex/contacts/storage/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/contacts/storage/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Lcom/yandex/contacts/storage/ContactDatabase;->I()Lcom/yandex/contacts/storage/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-void
.end method

.method public final d()Lcom/yandex/contacts/storage/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Lcom/yandex/contacts/storage/ContactDatabase;->J()Lcom/yandex/contacts/storage/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/contacts/storage/n;->b:Lcom/yandex/contacts/storage/ContactDatabase;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
