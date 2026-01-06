.class public final Lcom/yandex/contacts/proto/LookupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/contacts/proto/LookupInfo$$serializer;,
        Lcom/yandex/contacts/proto/LookupInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/contacts/proto/LookupInfo;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getLookupKey",
        "()Ljava/lang/String;",
        "getLookupKey$annotations",
        "()V",
        "lookupKey",
        "",
        "b",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "id",
        "Companion",
        "$serializer",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/contacts/proto/LookupInfo$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/contacts/proto/LookupInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/contacts/proto/LookupInfo;->Companion:Lcom/yandex/contacts/proto/LookupInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/contacts/proto/LookupInfo;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/contacts/proto/LookupInfo;->b:J

    return-void

    :cond_0
    sget-object p1, Lcom/yandex/contacts/proto/LookupInfo$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/LookupInfo$$serializer;

    invoke-virtual {p1}, Lcom/yandex/contacts/proto/LookupInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p3, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/contacts/proto/LookupInfo;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/yandex/contacts/proto/LookupInfo;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/contacts/proto/LookupInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/contacts/proto/LookupInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/yandex/contacts/proto/LookupInfo;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method
