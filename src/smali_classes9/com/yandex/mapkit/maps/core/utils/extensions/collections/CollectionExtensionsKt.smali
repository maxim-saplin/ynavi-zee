.class public final Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000f\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001d\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u001f\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010&\n\u0002\u0008\u0006\u001aE\u0010\u0007\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00028\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aG\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aA\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000f\u001a5\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aU\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a9\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010\u001d\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aM\u0010#\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2(\u0010\"\u001a$\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00050 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aG\u0010&\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\"\u0010\"\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00050%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001aY\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2(\u0010(\u001a$\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00010 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aU\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2$\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a]\u0010/\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2$\u0010(\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a7\u00101\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a=\u00103\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a+\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u00105\u001a\u00020!\u00a2\u0006\u0004\u00086\u00107\u001a9\u00108\u001a\u0004\u0018\u00010!\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a9\u0010:\u001a\u0004\u0018\u00010!\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00109\u001a9\u00108\u001a\u0004\u0018\u00010!\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010<\u001a;\u00108\u001a\u0004\u0018\u00010!\"\u0004\u0008\u0000\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000=2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010>\u001a;\u0010:\u001a\u0004\u0018\u00010!\"\u0004\u0008\u0000\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000=2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010>\u001a/\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a/\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010B\u001a&\u0010C\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008C\u0010D\u001a&\u0010C\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030;H\u0086\u0008\u00a2\u0006\u0004\u0008C\u0010E\u001a&\u0010F\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010D\u001a&\u0010F\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030;H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010E\u001a$\u0010G\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008G\u0010\u001e\u001a$\u0010G\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030;H\u0086\u0008\u00a2\u0006\u0004\u0008G\u0010H\u001a9\u0010K\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000I2\u0016\u0010J\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000=\"\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a+\u0010N\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000I2\u0008\u0010M\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a=\u0010S\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010P\u001a\u00020\u000b2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a!\u0010U\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008U\u0010V\u001a!\u0010W\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008W\u0010V\u001a \u0010Y\u001a\u00020\u000b*\u00020!2\n\u0010X\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0004\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u001f\u0010\\\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020[*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\\\u0010]\u001a+\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!\u00a2\u0006\u0004\u0008_\u0010`\u001a3\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u0006\u0010a\u001a\u00020!\u00a2\u0006\u0004\u0008_\u0010b\u001a3\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008c\u0010d\u001a9\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008c\u0010f\u001a3\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008g\u0010d\u001a;\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u0006\u0010a\u001a\u00020!2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008g\u0010h\u001aA\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010^\u001a\u00020!2\u0006\u0010a\u001a\u00020!2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008g\u0010i\u001a*\u0010k\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000j2\u0008\u0010?\u001a\u0004\u0018\u00018\u0000H\u0086@\u00a2\u0006\u0004\u0008k\u0010l\u001a-\u0010o\u001a\u0012\u0012\u0004\u0012\u00028\u00000mj\u0008\u0012\u0004\u0012\u00028\u0000`n\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008o\u0010p\u001a!\u0010q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008q\u0010r\u001a!\u0010s\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0002*\u00028\u0000\u00a2\u0006\u0004\u0008s\u0010t\u001a#\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008u\u0010v\u001aI\u0010{\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010w\"\u0004\u0008\u0001\u0010x*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010y2\u001e\u0010\u001a\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010z\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008{\u0010|\u001aW\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010z\"\u0004\u0008\u0000\u0010w\"\u0004\u0008\u0001\u0010x*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010y2\u001e\u0010\u001a\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010z\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\u001b\u0010}\u001a+\u0010~\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010w\"\u0004\u0008\u0001\u0010x*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010y\u00a2\u0006\u0004\u0008~\u0010\u007f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "",
        "E",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "func",
        "withNotEmpty",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V",
        "other",
        "Lkotlin/Function2;",
        "",
        "equalizer",
        "equalsBy",
        "(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z",
        "(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z",
        "",
        "",
        "Lkotlin/Pair;",
        "minMax",
        "(Ljava/lang/Iterable;)Lkotlin/Pair;",
        "R",
        "selector",
        "minMaxBy",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "",
        "predicate",
        "removeFirst",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "isSorted",
        "(Ljava/lang/Iterable;)Z",
        "",
        "Lkotlin/Function4;",
        "",
        "action",
        "forEachWithNeighboursIndexed",
        "(Ljava/util/List;Lv31/f;)V",
        "Lkotlin/Function3;",
        "forEachWithNeighbours",
        "(Ljava/util/List;Lv31/e;)V",
        "transform",
        "mapWithNeighboursIndexed",
        "(Ljava/util/List;Lv31/f;)Ljava/util/List;",
        "mapNotNullWithNeighbours",
        "(Ljava/util/List;Lv31/e;)Ljava/util/List;",
        "",
        "destination",
        "mapNotNullWithNeighboursTo",
        "(Ljava/util/List;Ljava/util/List;Lv31/e;)V",
        "forEachWith",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V",
        "forEachWithIndexed",
        "(Ljava/lang/Iterable;Lv31/d;)V",
        "expectedSize",
        "toList",
        "(Ljava/lang/Iterable;I)Ljava/util/List;",
        "indexOfFirstOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "indexOfLastOrNull",
        "Lkotlin/sequences/t;",
        "(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "item",
        "startWith",
        "(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;",
        "(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/t;",
        "firstInstanceOfOrNull",
        "(Ljava/lang/Iterable;)Ljava/lang/Object;",
        "(Lkotlin/sequences/t;)Ljava/lang/Object;",
        "lastInstanceOfOrNull",
        "anyInstanceOf",
        "(Lkotlin/sequences/t;)Z",
        "",
        "values",
        "addAllNonNull",
        "(Ljava/util/Collection;[Ljava/lang/Object;)V",
        "value",
        "addNonNull",
        "(Ljava/util/Collection;Ljava/lang/Object;)V",
        "condition",
        "Lkotlin/Function0;",
        "block",
        "addIf",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V",
        "removeFirstCompat",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "removeLastCompat",
        "collection",
        "belongs",
        "(ILjava/util/Collection;)Z",
        "",
        "takeUnlessBlank",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "index",
        "remove",
        "(Lkotlin/sequences/t;I)Lkotlin/sequences/t;",
        "length",
        "(Lkotlin/sequences/t;II)Lkotlin/sequences/t;",
        "insert",
        "(Lkotlin/sequences/t;ILjava/lang/Object;)Lkotlin/sequences/t;",
        "items",
        "(Lkotlin/sequences/t;ILjava/lang/Iterable;)Lkotlin/sequences/t;",
        "replace",
        "(Lkotlin/sequences/t;IILjava/lang/Object;)Lkotlin/sequences/t;",
        "(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;",
        "Lkotlin/sequences/v;",
        "yieldNonNull",
        "(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "toArrayList",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "toListUnsafe",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "takeIfNotEmpty",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "dropFirstAndLast",
        "(Ljava/util/List;)Ljava/util/List;",
        "K",
        "V",
        "",
        "",
        "removeAll",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;",
        "popFirst",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "exported-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->isSorted$lambda$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final varargs addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;[TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final addIf(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    check-cast p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public static final addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final anyInstanceOf(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final anyInstanceOf(Lkotlin/sequences/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final belongs(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final dropFirstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public static final equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 10
    new-instance p0, Lkotlin/sequences/m0;

    invoke-direct {p0, v0, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 13
    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v0, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p2, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt$equalsBy$2;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt$equalsBy$2;

    .line 15
    new-instance v0, Lkotlin/sequences/s;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lv31/d;)V

    .line 16
    new-instance p0, Lkotlin/sequences/r;

    invoke-direct {p0, v0}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/r;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lv31/d;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p0, Lkotlin/collections/d0;

    invoke-direct {p0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    .line 5
    new-instance p1, Lkotlin/sequences/s;

    invoke-direct {p1, v0, p0, p2}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lv31/d;)V

    .line 6
    new-instance p0, Lkotlin/sequences/r;

    invoke-direct {p0, p1}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/r;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final firstInstanceOfOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1
.end method

.method public static final firstInstanceOfOrNull(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1
.end method

.method public static final forEachWith(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachWithIndexed(Ljava/lang/Iterable;Lv31/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final forEachWithNeighbours(Ljava/util/List;Lv31/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lv31/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachWithNeighboursIndexed(Ljava/util/List;Lv31/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lv31/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3, v5}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final indexOfFirstOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final indexOfFirstOrNull(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_2
    const/4 v0, -0x1

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v0, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public static final indexOfFirstOrNull([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final indexOfLastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final indexOfLastOrNull([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 7
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    aget-object v3, p0, v0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final insert(Lkotlin/sequences/t;ILjava/lang/Iterable;)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "I",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->replace(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final insert(Lkotlin/sequences/t;ILjava/lang/Object;)Lkotlin/sequences/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "ITT;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->insert(Lkotlin/sequences/t;ILjava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final isSorted(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, La43/b;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, La43/b;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->J(Lkotlin/sequences/t;Lv31/d;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/sequences/u;

    invoke-virtual {v0}, Lkotlin/sequences/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final isSorted$lambda$3(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lastInstanceOfOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1
.end method

.method public static final lastInstanceOfOrNull(Lkotlin/sequences/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    throw v1
.end method

.method public static final mapNotNullWithNeighbours(Ljava/util/List;Lv31/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lv31/e;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final mapNotNullWithNeighboursTo(Ljava/util/List;Ljava/util/List;Lv31/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TR;>;",
            "Lv31/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final mapWithNeighboursIndexed(Ljava/util/List;Lv31/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lv31/f;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v3, v4, v6}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final minMax(Ljava/lang/Iterable;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move-object v0, v4

    move-object v2, v5

    :cond_2
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v1, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final minMaxBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/Pair<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move-object v0, v4

    move-object v2, v5

    :cond_2
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v1, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final popFirst(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final remove(Lkotlin/sequences/t;I)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "I)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->remove(Lkotlin/sequences/t;II)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final remove(Lkotlin/sequences/t;II)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "II)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->replace(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final removeAll(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    move-result p0

    return p0
.end method

.method public static final removeFirst(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public static final removeFirst(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method

.method public static final removeFirstCompat(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final removeLastCompat(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "II",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object p3

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Lkotlin/sequences/t;IILjava/lang/Object;)Lkotlin/sequences/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "IITT;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->replace(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final replace(Lkotlin/sequences/t;ILjava/lang/Object;)Lkotlin/sequences/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "ITT;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->replace(Lkotlin/sequences/t;IILjava/lang/Iterable;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0
.end method

.method public static final startWith(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final startWith(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/t;",
            "TT;)",
            "Lkotlin/sequences/t;"
        }
    .end annotation

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final toArrayList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final toList(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toListUnsafe([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final withNotEmpty(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Collection<",
            "+TE;>;>(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/v;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
