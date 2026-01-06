.class public final Lho0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lho0/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lho0/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lho0/s;

.field private final e:Lho0/p;

.field private final f:Lho0/f;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lho0/t;->Companion:Lho0/c;

    new-instance v0, Lhn2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhn2/h;-><init>(I)V

    sput-object v0, Lho0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lho0/s;Lho0/p;Lho0/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lho0/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lho0/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lho0/t;->d:Lho0/s;

    iput-object p5, p0, Lho0/t;->e:Lho0/p;

    iput-object p6, p0, Lho0/t;->f:Lho0/f;

    .line 2
    new-instance p1, Lho0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lho0/a;-><init>(Lho0/t;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lho0/t;->g:Lm31/h;

    return-void

    :cond_0
    sget-object p2, Lho0/b;->a:Lho0/b;

    invoke-virtual {p2}, Lho0/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lho0/s;Lho0/p;Lho0/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lho0/t;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lho0/t;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lho0/t;->d:Lho0/s;

    .line 8
    iput-object p4, p0, Lho0/t;->e:Lho0/p;

    .line 9
    iput-object p5, p0, Lho0/t;->f:Lho0/f;

    .line 10
    new-instance p1, Lho0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lho0/a;-><init>(Lho0/t;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lho0/t;->g:Lm31/h;

    return-void
.end method

.method public static b(Lho0/t;)Z
    .locals 1

    iget-object v0, p0, Lho0/t;->d:Lho0/s;

    invoke-virtual {v0}, Lho0/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho0/t;->e:Lho0/p;

    invoke-virtual {p0}, Lho0/p;->f()Lho0/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho0/o;->m()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lho0/t;)Z
    .locals 1

    iget-object v0, p0, Lho0/t;->d:Lho0/s;

    invoke-virtual {v0}, Lho0/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho0/t;->e:Lho0/p;

    invoke-virtual {p0}, Lho0/p;->f()Lho0/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho0/o;->m()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic i(Lho0/t;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lho0/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lho0/t;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lho0/q;->a:Lho0/q;

    iget-object v1, p0, Lho0/t;->d:Lho0/s;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lho0/g;->a:Lho0/g;

    iget-object v1, p0, Lho0/t;->e:Lho0/p;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lho0/d;->a:Lho0/d;

    iget-object p0, p0, Lho0/t;->f:Lho0/f;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lho0/f;
    .locals 1

    iget-object v0, p0, Lho0/t;->f:Lho0/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lho0/p;
    .locals 1

    iget-object v0, p0, Lho0/t;->e:Lho0/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lho0/t;

    iget-object v1, p0, Lho0/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lho0/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lho0/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lho0/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lho0/t;->d:Lho0/s;

    iget-object v3, p1, Lho0/t;->d:Lho0/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lho0/t;->e:Lho0/p;

    iget-object v3, p1, Lho0/t;->e:Lho0/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lho0/t;->f:Lho0/f;

    iget-object p1, p1, Lho0/t;->f:Lho0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lho0/s;
    .locals 1

    iget-object v0, p0, Lho0/t;->d:Lho0/s;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lho0/t;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lho0/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lho0/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lho0/t;->d:Lho0/s;

    invoke-virtual {v2}, Lho0/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lho0/t;->e:Lho0/p;

    invoke-virtual {v0}, Lho0/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lho0/t;->f:Lho0/f;

    invoke-virtual {v1}, Lho0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionConfiguration(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho0/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/t;->d:Lho0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/t;->e:Lho0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho0/t;->f:Lho0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lho0/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lho0/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lho0/t;->d:Lho0/s;

    invoke-virtual {v0, p1, p2}, Lho0/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lho0/t;->e:Lho0/p;

    invoke-virtual {v0, p1, p2}, Lho0/p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lho0/t;->f:Lho0/f;

    invoke-virtual {v0, p1, p2}, Lho0/f;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
