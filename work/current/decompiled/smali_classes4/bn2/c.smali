.class public final Lbn2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn2/a;


# static fields
.field public static final Companion:Lbn2/b;

.field private static final b:Ljava/lang/String; = "last_used_payment_method_id"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn2/c;->Companion:Lbn2/b;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2/c;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbn2/c;->a:Lcom/russhwolf/settings/j;

    const-string v1, "_last_used_payment_method_id"

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbn2/c;->a:Lcom/russhwolf/settings/j;

    const-string v1, "_last_used_payment_method_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, p2}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
