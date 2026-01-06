.class public final Lq02/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final c:Lcom/russhwolf/settings/j;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02/a;->b:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lq02/a;->c:Lcom/russhwolf/settings/j;

    iput-object p3, p0, Lq02/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lq02/a;->c:Lcom/russhwolf/settings/j;

    iget-object p2, p0, Lq02/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lq02/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, p2, v0}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lq02/a;->c:Lcom/russhwolf/settings/j;

    iget-object p2, p0, Lq02/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lq02/a;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, p2, v0, p3}, Lq02/c;->b(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq02/a;->c:Lcom/russhwolf/settings/j;

    iget-object p2, p0, Lq02/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, p2}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
